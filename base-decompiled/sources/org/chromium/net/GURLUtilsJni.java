package org.chromium.net;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class GURLUtilsJni implements GURLUtils.Natives {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static p569vl.b sOverride;

    public static GURLUtils.Natives get() {
        Object obj;
        p569vl.b bVar = sOverride;
        return (bVar == null || (obj = bVar.f97249a) == null) ? new GURLUtilsJni() : (GURLUtils.Natives) obj;
    }

    public static void setInstanceForTesting(GURLUtils.Natives impl) {
        if (sOverride == null) {
            sOverride = p569vl.b.a();
        }
        sOverride.f97249a = impl;
    }

    @Override // org.chromium.net.GURLUtils.Natives
    public String getOrigin(String url) {
        return (String) p569vl.a.F(url);
    }
}
