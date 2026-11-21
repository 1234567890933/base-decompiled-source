package com.facebook.react.views.scroll;

import Ul.q;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum h {
    BEGIN_DRAG,
    END_DRAG,
    SCROLL,
    MOMENTUM_BEGIN,
    MOMENTUM_END;


    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f61386h = p077cm.a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f61379a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: com.facebook.react.views.scroll.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public /* synthetic */ class C0827a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f61387a;

            static {
                int[] iArr = new int[h.values().length];
                try {
                    iArr[h.BEGIN_DRAG.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[h.END_DRAG.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[h.SCROLL.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[h.MOMENTUM_BEGIN.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[h.MOMENTUM_END.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f61387a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(h type) {
            Intrinsics.checkNotNullParameter(type, "type");
            int i10 = C0827a.f61387a[type.ordinal()];
            if (i10 == 1) {
                return "topScrollBeginDrag";
            }
            if (i10 == 2) {
                return "topScrollEndDrag";
            }
            if (i10 == 3) {
                return "topScroll";
            }
            if (i10 == 4) {
                return "topMomentumScrollBegin";
            }
            if (i10 == 5) {
                return "topMomentumScrollEnd";
            }
            throw new q();
        }

        public a() {
        }
    }

    public static final String b(h hVar) {
        return f61379a.a(hVar);
    }
}
