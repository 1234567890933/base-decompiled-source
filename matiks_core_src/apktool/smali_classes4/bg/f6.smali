.class public final synthetic Lbg/f6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/g6;

.field public final synthetic b:I

.field public final synthetic c:Lbg/w2;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lbg/g6;ILbg/w2;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/f6;->a:Lbg/g6;

    .line 5
    .line 6
    iput p2, p0, Lbg/f6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbg/f6;->c:Lbg/w2;

    .line 9
    .line 10
    iput-object p4, p0, Lbg/f6;->d:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbg/f6;->a:Lbg/g6;

    .line 2
    .line 3
    iget v1, p0, Lbg/f6;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lbg/f6;->c:Lbg/w2;

    .line 6
    .line 7
    iget-object v3, p0, Lbg/f6;->d:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lbg/g6;->f(ILbg/w2;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
