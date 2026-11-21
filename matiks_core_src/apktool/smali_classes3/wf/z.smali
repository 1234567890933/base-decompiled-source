.class public final Lwf/z;
.super Lwf/A;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lvf/i;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lvf/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/z;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lwf/z;->b:Lvf/i;

    .line 4
    .line 5
    invoke-direct {p0}, Lwf/A;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwf/z;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwf/z;->b:Lvf/i;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2}, Lvf/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
