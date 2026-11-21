.class public abstract Lek/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/g$a;
    }
.end annotation


# static fields
.field public static final a:Lek/g$a;

.field public static b:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lek/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lek/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lek/g;->a:Lek/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    sget-object v0, Lek/g;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    sput-object p0, Lek/g;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-void
.end method
