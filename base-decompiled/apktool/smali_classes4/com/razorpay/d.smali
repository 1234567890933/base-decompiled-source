.class public final synthetic Lcom/razorpay/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field public final synthetic a:Lcom/razorpay/$O0Oo$oo0o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lcom/razorpay/$O0Oo$oo0o;Ljava/lang/String;ILorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/razorpay/d;->a:Lcom/razorpay/$O0Oo$oo0o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/razorpay/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/razorpay/d;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/razorpay/d;->d:Lorg/json/JSONArray;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/razorpay/d;->a:Lcom/razorpay/$O0Oo$oo0o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/razorpay/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/razorpay/d;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/razorpay/d;->d:Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/razorpay/$O0Oo$oo0o;->e(Lcom/razorpay/$O0Oo$oo0o;Ljava/lang/String;ILorg/json/JSONArray;Lcom/razorpay/ResponseObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
