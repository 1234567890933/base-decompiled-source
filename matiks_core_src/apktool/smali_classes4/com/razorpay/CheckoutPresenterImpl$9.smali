.class Lcom/razorpay/CheckoutPresenterImpl$9;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CheckoutPresenterImpl;->setDimensions(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/CheckoutPresenterImpl;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$9;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/razorpay/CheckoutPresenterImpl$9;->val$height:I

    .line 4
    .line 5
    iput p3, p0, Lcom/razorpay/CheckoutPresenterImpl$9;->val$width:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$9;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SetDimensions called"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Height:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/razorpay/CheckoutPresenterImpl$9;->val$height:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Width:"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/razorpay/CheckoutPresenterImpl$9;->val$width:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl$9;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    iget v2, p0, Lcom/razorpay/CheckoutPresenterImpl$9;->val$height:I

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/razorpay/ResourceUtils;->dpToPx(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl$9;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 77
    .line 78
    iget v2, p0, Lcom/razorpay/CheckoutPresenterImpl$9;->val$width:I

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/razorpay/ResourceUtils;->dpToPx(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl$9;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
