.class public interface abstract LV1/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV1/k$a;,
        LV1/k$b;
    }
.end annotation


# static fields
.field public static final i0:LV1/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LV1/k$b;->a:LV1/k$b;

    .line 2
    .line 3
    sput-object v0, LV1/k;->i0:LV1/k$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1

    .line 1
    sget-object v0, LV1/k;->i0:LV1/k$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract v()F
.end method
