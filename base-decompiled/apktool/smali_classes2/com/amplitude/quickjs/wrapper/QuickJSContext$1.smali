.class Lcom/amplitude/quickjs/wrapper/QuickJSContext$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/amplitude/quickjs/wrapper/JSObjectCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/quickjs/wrapper/QuickJSContext;->create()Lcom/amplitude/quickjs/wrapper/QuickJSContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newArray(Lcom/amplitude/quickjs/wrapper/QuickJSContext;J)Lcom/amplitude/quickjs/wrapper/JSArray;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplitude/quickjs/wrapper/QuickJSArray;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/amplitude/quickjs/wrapper/QuickJSArray;-><init>(Lcom/amplitude/quickjs/wrapper/QuickJSContext;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newFunction(Lcom/amplitude/quickjs/wrapper/QuickJSContext;JJI)Lcom/amplitude/quickjs/wrapper/JSFunction;
    .locals 7

    .line 1
    new-instance v0, Lcom/amplitude/quickjs/wrapper/QuickJSFunction;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/amplitude/quickjs/wrapper/QuickJSFunction;-><init>(Lcom/amplitude/quickjs/wrapper/QuickJSContext;JJI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public newObject(Lcom/amplitude/quickjs/wrapper/QuickJSContext;J)Lcom/amplitude/quickjs/wrapper/JSObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplitude/quickjs/wrapper/QuickJSObject;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/amplitude/quickjs/wrapper/QuickJSObject;-><init>(Lcom/amplitude/quickjs/wrapper/QuickJSContext;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
