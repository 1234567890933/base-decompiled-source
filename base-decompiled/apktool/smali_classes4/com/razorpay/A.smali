.class public final synthetic Lcom/razorpay/A;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/razorpay/A;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/razorpay/A;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/A;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/razorpay/A;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/razorpay/OpinionatedSoln;->c(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;Lcom/razorpay/ResponseObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
