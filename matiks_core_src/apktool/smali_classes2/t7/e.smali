.class public final synthetic Lt7/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(ZIILcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt7/e;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lt7/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lt7/e;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lt7/e;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt7/e;->a:Z

    .line 2
    .line 3
    iget v1, p0, Lt7/e;->b:I

    .line 4
    .line 5
    iget v2, p0, Lt7/e;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lt7/e;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lt7/g;->c(ZIILcom/airbnb/lottie/LottieAnimationView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
