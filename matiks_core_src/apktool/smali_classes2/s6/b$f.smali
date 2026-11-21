.class public Ls6/b$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/b;->q(Landroid/view/ViewGroup;Ls6/A;Ls6/A;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls6/b$i;

.field public final synthetic b:Ls6/b;

.field private final mViewBounds:Ls6/b$i;


# direct methods
.method public constructor <init>(Ls6/b;Ls6/b$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/b$f;->b:Ls6/b;

    .line 2
    .line 3
    iput-object p2, p0, Ls6/b$f;->a:Ls6/b$i;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ls6/b$f;->mViewBounds:Ls6/b$i;

    .line 9
    .line 10
    return-void
.end method
