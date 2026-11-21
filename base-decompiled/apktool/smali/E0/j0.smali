.class public abstract LE0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LE0/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE0/X;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE0/j0;->a:LE0/X;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()LE0/i0;
    .locals 2

    .line 1
    sget-object v0, LE0/j0;->a:LE0/X;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b()LE0/X;
    .locals 4

    .line 1
    new-instance v0, LE0/X;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LE0/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)LE0/X;
    .locals 2

    .line 1
    new-instance v0, LE0/X;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LE0/X;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LE0/X;->y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LE0/X;->y(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
