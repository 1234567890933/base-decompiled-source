.class public final synthetic Lxk/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/d;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxk/d;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lxk/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk/d;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxk/d;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lxk/d;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lxk/f;->b(Landroid/app/Activity;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
