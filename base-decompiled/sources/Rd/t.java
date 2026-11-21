package Rd;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum t {
    ALL { // from class: Rd.t.a
        @Override // Rd.t
        public int d() {
            return 8;
        }
    },
    LEFT { // from class: Rd.t.i
        @Override // Rd.t
        public int d() {
            return 0;
        }
    },
    RIGHT { // from class: Rd.t.j
        @Override // Rd.t
        public int d() {
            return 2;
        }
    },
    TOP { // from class: Rd.t.l
        @Override // Rd.t
        public int d() {
            return 1;
        }
    },
    BOTTOM { // from class: Rd.t.e
        @Override // Rd.t
        public int d() {
            return 3;
        }
    },
    START { // from class: Rd.t.k
        @Override // Rd.t
        public int d() {
            return 4;
        }
    },
    END { // from class: Rd.t.g
        @Override // Rd.t
        public int d() {
            return 5;
        }
    },
    HORIZONTAL { // from class: Rd.t.h
        @Override // Rd.t
        public int d() {
            return 6;
        }
    },
    VERTICAL { // from class: Rd.t.m
        @Override // Rd.t
        public int d() {
            return 7;
        }
    },
    BLOCK_START { // from class: Rd.t.d
        @Override // Rd.t
        public int d() {
            return 11;
        }
    },
    BLOCK_END { // from class: Rd.t.c
        @Override // Rd.t
        public int d() {
            return 10;
        }
    },
    BLOCK { // from class: Rd.t.b
        @Override // Rd.t
        public int d() {
            return 9;
        }
    };


    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f28389o = p077cm.a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f28375a = new f(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f {
        public /* synthetic */ f(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t a(int i10) {
            switch (i10) {
                case 0:
                    return t.LEFT;
                case 1:
                    return t.TOP;
                case 2:
                    return t.RIGHT;
                case 3:
                    return t.BOTTOM;
                case 4:
                    return t.START;
                case 5:
                    return t.END;
                case 6:
                    return t.HORIZONTAL;
                case 7:
                    return t.VERTICAL;
                case 8:
                    return t.ALL;
                case 9:
                    return t.BLOCK;
                case 10:
                    return t.BLOCK_END;
                case 11:
                    return t.BLOCK_START;
                default:
                    throw new IllegalArgumentException("Unknown spacing type: " + i10);
            }
        }

        public f() {
        }
    }

    /* synthetic */ t(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static EnumEntries b() {
        return f28389o;
    }

    public abstract int d();
}
