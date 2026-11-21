.class public final Lcg/b;
.super Luf/a$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lwf/c;Ljava/lang/Object;Luf/f$a;Luf/f$b;)Luf/a$f;
    .locals 8

    .line 1
    check-cast p4, Lcg/a;

    .line 2
    .line 3
    new-instance v0, Ldg/a;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p3}, Ldg/a;->k0(Lwf/c;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v0 .. v7}, Ldg/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLwf/c;Landroid/os/Bundle;Luf/f$a;Luf/f$b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
