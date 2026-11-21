.class public final synthetic LO5/H5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO5/c7$f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LO5/n7;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ZLO5/n7;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LO5/H5;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LO5/H5;->b:LO5/n7;

    .line 7
    .line 8
    iput-object p3, p0, LO5/H5;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LO5/R3;LO5/n3$g;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, LO5/H5;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LO5/H5;->b:LO5/n7;

    .line 4
    .line 5
    iget-object v2, p0, LO5/H5;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, LO5/c7;->B4(ZLO5/n7;Landroid/os/Bundle;LO5/R3;LO5/n3$g;I)Ldh/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
