.class public Ls6/a;
.super Ls6/y;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6/y;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls6/a;->I0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ls6/y;->E0(I)Ls6/y;

    .line 3
    .line 4
    .line 5
    new-instance v1, Ls6/c;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Ls6/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ls6/y;->u0(Ls6/m;)Ls6/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ls6/b;

    .line 16
    .line 17
    invoke-direct {v2}, Ls6/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ls6/y;->u0(Ls6/m;)Ls6/y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ls6/c;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ls6/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ls6/y;->u0(Ls6/m;)Ls6/y;

    .line 30
    .line 31
    .line 32
    return-void
.end method
