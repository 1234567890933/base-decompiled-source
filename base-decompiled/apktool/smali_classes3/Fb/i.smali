.class public LFb/i;
.super LFb/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LFb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v()LFb/i;
    .locals 1

    .line 1
    new-instance v0, LFb/i;

    .line 2
    .line 3
    invoke-direct {v0}, LFb/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public n(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lvb/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-super {p0, p1}, LFb/a;->n(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
