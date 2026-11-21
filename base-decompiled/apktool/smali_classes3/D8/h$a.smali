.class public LD8/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD8/h;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LD8/h;


# direct methods
.method public constructor <init>(LD8/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD8/h$a;->b:LD8/h;

    .line 2
    .line 3
    iput-object p2, p0, LD8/h$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 1

    .line 1
    new-instance v0, LD8/h$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, LD8/h$a$a;-><init>(LD8/h$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LK8/l;->w(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
