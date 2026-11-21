package Ia;

import F9.C0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface n {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public static void a(n nVar, C0 logger, String tag, Ea.f outcome) {
            Intrinsics.checkNotNullParameter(logger, "logger");
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(outcome, "outcome");
            if (!(outcome instanceof Ea.f.a)) {
                if (!(outcome instanceof Ea.f.c)) {
                    if (!(outcome instanceof Ea.f.b)) {
                        throw new Ul.q();
                    }
                    return;
                }
                for (Ea.g gVar : ((Ea.f.c) outcome).a()) {
                    logger.e(tag, gVar.a() + ": " + gVar.b());
                }
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Dropped. Reason: ");
            Ea.f.a aVar = (Ea.f.a) outcome;
            sb2.append(aVar.b());
            logger.e(tag, sb2.toString());
            for (Ea.g gVar2 : aVar.a()) {
                logger.e(tag, gVar2.a() + ": " + gVar2.b());
            }
        }
    }
}
