.class public final synthetic Lexpo/modules/video/p;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lexpo/modules/video/VideoView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/video/VideoView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/video/p;->a:Lexpo/modules/video/VideoView;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/video/p;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/video/p;->a:Lexpo/modules/video/VideoView;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/video/p;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lexpo/modules/video/VideoView;->f(Lexpo/modules/video/VideoView;Landroid/content/Context;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
