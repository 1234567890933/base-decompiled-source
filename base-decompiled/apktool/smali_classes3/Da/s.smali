.class public final synthetic LDa/s;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LSg/b;

.field public final synthetic b:Lcom/clevertap/android/sdk/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LSg/b;Lcom/clevertap/android/sdk/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDa/s;->a:LSg/b;

    .line 5
    .line 6
    iput-object p2, p0, LDa/s;->b:Lcom/clevertap/android/sdk/d;

    .line 7
    .line 8
    iput-object p3, p0, LDa/s;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LDa/s;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    iget-object v0, p0, LDa/s;->a:LSg/b;

    .line 2
    .line 3
    iget-object v1, p0, LDa/s;->b:Lcom/clevertap/android/sdk/d;

    .line 4
    .line 5
    iget-object v2, p0, LDa/s;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, LDa/s;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, LDa/u;->a(LSg/b;Lcom/clevertap/android/sdk/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/tasks/Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
