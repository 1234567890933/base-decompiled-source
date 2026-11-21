.class public final Lvf/h0;
.super Lvf/M;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lvf/i0;


# direct methods
.method public constructor <init>(Lvf/i0;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/h0;->b:Lvf/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lvf/h0;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Lvf/M;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/h0;->b:Lvf/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lvf/i0;->b:Lvf/j0;

    .line 4
    .line 5
    invoke-static {v0}, Lvf/j0;->r(Lvf/j0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvf/h0;->a:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lvf/h0;->a:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
