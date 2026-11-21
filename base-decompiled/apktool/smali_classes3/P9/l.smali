.class public final synthetic LP9/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/d$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/d;


# direct methods
.method public synthetic constructor <init>(ZLcom/clevertap/android/sdk/inapp/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LP9/l;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LP9/l;->b:Lcom/clevertap/android/sdk/inapp/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LP9/l;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LP9/l;->b:Lcom/clevertap/android/sdk/inapp/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/inapp/d;->a(ZLcom/clevertap/android/sdk/inapp/d;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
