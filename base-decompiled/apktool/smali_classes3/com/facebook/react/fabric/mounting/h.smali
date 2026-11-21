.class public final synthetic Lcom/facebook/react/fabric/mounting/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(IIILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/fabric/mounting/h;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/fabric/mounting/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/react/fabric/mounting/h;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/react/fabric/mounting/h;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/h;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/fabric/mounting/h;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/react/fabric/mounting/h;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/h;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->a(IIILandroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
