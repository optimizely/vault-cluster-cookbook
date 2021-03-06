require 'spec_helper'

describe_recipe 'vault-cluster::default' do
  cached(:chef_run) { ChefSpec::SoloRunner.converge(described_recipe) }

  context 'with default attributes' do
    it { expect(chef_run).to include_recipe('consul::default') }
    it { expect(chef_run).to include_recipe('hashicorp-vault::default') }

    it 'converges successfully' do
      chef_run
    end
  end
end
