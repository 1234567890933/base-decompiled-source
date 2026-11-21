.class public abstract LE0/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LE0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE0/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE0/r;->a:LE0/q;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()LE0/q;
    .locals 1

    .line 1
    sget-object v0, LE0/r;->a:LE0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(I)LE0/q;
    .locals 0

    .line 1
    invoke-static {p0}, LE0/r;->d(I)LE0/L;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs c([I)LE0/q;
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LE0/L;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, LE0/L;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, LE0/q;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, LE0/L;->l(I[I)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final d(I)LE0/L;
    .locals 2

    .line 1
    new-instance v0, LE0/L;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LE0/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LE0/L;->k(I)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
