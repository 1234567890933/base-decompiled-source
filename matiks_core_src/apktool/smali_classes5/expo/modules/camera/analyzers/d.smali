.class public final synthetic Lexpo/modules/camera/analyzers/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/camera/analyzers/d;->a:Landroidx/camera/core/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/analyzers/d;->a:Landroidx/camera/core/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lexpo/modules/camera/analyzers/BarcodeAnalyzer;->a(Landroidx/camera/core/d;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
