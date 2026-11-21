.class public final synthetic LP9/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP9/t;->a:Lcom/clevertap/android/sdk/inapp/g;

    .line 5
    .line 6
    iput-boolean p2, p0, LP9/t;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LP9/t;->a:Lcom/clevertap/android/sdk/inapp/g;

    .line 2
    .line 3
    iget-boolean v1, p0, LP9/t;->b:Z

    .line 4
    .line 5
    check-cast p1, LU9/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/inapp/g;->e(Lcom/clevertap/android/sdk/inapp/g;ZLU9/b;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
