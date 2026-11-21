.class public final Lnh/e;
.super Lfh/g;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lnh/o;


# direct methods
.method public constructor <init>(Lnh/o;Lfh/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfh/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lnh/e;->a(Lnh/o;Lfh/x;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnh/e;->a:Lnh/o;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lnh/o;Lfh/x;)V
    .locals 1

    .line 1
    sget-object v0, Lnh/e$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lnh/o;->d()Lsh/y$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lfh/x;->b(Lfh/x;)Lfh/x;

    .line 21
    .line 22
    .line 23
    return-void
.end method
