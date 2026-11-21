.class public Ls6/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/m;->h0(Landroid/animation/Animator;LE0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE0/a;

.field public final synthetic b:Ls6/m;


# direct methods
.method public constructor <init>(Ls6/m;LE0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/m$b;->b:Ls6/m;

    .line 2
    .line 3
    iput-object p2, p0, Ls6/m$b;->a:LE0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/m$b;->a:LE0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/m$b;->b:Ls6/m;

    .line 7
    .line 8
    iget-object v0, v0, Ls6/m;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/m$b;->b:Ls6/m;

    .line 2
    .line 3
    iget-object v0, v0, Ls6/m;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
