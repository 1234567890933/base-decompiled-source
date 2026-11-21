.class public final synthetic Lcom/razorpay/G;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lcom/razorpay/RazorpayInitializer$O$$$__o0Oo;

.field public final synthetic d:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Application;Lcom/razorpay/RazorpayInitializer$O$$$__o0Oo;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/razorpay/G;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/razorpay/G;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/razorpay/G;->c:Lcom/razorpay/RazorpayInitializer$O$$$__o0Oo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/razorpay/G;->d:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/razorpay/G;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/razorpay/G;->b:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/razorpay/G;->c:Lcom/razorpay/RazorpayInitializer$O$$$__o0Oo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/razorpay/G;->d:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/razorpay/RazorpayInitializer$O$$$__o0Oo;->a(Landroid/content/Context;Landroid/app/Application;Lcom/razorpay/RazorpayInitializer$O$$$__o0Oo;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
