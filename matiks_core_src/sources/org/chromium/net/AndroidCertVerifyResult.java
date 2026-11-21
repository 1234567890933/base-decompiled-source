package org.chromium.net;

import internal.org.jni_zero.CalledByNative;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class AndroidCertVerifyResult {
    private final List<X509Certificate> mCertificateChain;
    private final boolean mIsIssuedByKnownRoot;
    private final int mStatus;

    public AndroidCertVerifyResult(int status, boolean isIssuedByKnownRoot, List<X509Certificate> certificateChain) {
        this.mStatus = status;
        this.mIsIssuedByKnownRoot = isIssuedByKnownRoot;
        this.mCertificateChain = new ArrayList(certificateChain);
    }

    @CalledByNative
    public byte[][] getCertificateChainEncoded() {
        byte[][] bArr = new byte[this.mCertificateChain.size()][];
        for (int i10 = 0; i10 < this.mCertificateChain.size(); i10++) {
            try {
                bArr[i10] = this.mCertificateChain.get(i10).getEncoded();
            } catch (CertificateEncodingException unused) {
                return new byte[0][];
            }
        }
        return bArr;
    }

    @CalledByNative
    public int getStatus() {
        return this.mStatus;
    }

    @CalledByNative
    public boolean isIssuedByKnownRoot() {
        return this.mIsIssuedByKnownRoot;
    }

    public AndroidCertVerifyResult(int status) {
        this.mStatus = status;
        this.mIsIssuedByKnownRoot = false;
        this.mCertificateChain = Collections.EMPTY_LIST;
    }
}
