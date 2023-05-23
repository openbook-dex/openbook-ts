import { PublicKey } from '@solana/web3.js';

export const PROGRAM_LAYOUT_VERSIONS = {
  '4ckmDgGdxQoPDLUkDT3vHgSAkzA3QRdNq5ywwY4sUSJn': 1,
  BJ3jrUzddfuSrZHXSCxMUUQsjKEyLmuuyZebkcaFp2fg: 1,
  EUqojwWA2rd19FZrzeBncJsm38Jm1hEhE3zsmX3bRc2o: 2,
  srmqPvymJeFKQ4zGQed1GFppgkRHL9kaELCbyksJtPX: 3,
};

export function getLayoutVersion(programId: PublicKey) {
  return PROGRAM_LAYOUT_VERSIONS[programId.toString()] || 3;
}
