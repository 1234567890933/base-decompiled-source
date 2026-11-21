.class public final LM/H0$a;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/H0;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM/H0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM/H0;)V
    .locals 0

    .line 1
    iput-object p2, p0, LM/H0$a;->a:LM/H0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LM/H0$a;->a:LM/H0;

    .line 6
    .line 7
    invoke-static {v0, p1}, LM/H0;->a(LM/H0;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, LM/H0$a;->a:LM/H0;

    .line 12
    .line 13
    invoke-static {v0, p1}, LM/H0;->b(LM/H0;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
