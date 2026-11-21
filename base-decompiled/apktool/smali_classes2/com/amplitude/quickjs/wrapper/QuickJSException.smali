.class public Lcom/amplitude/quickjs/wrapper/QuickJSException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final jsError:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amplitude/quickjs/wrapper/QuickJSException;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-boolean p2, p0, Lcom/amplitude/quickjs/wrapper/QuickJSException;->jsError:Z

    return-void
.end method


# virtual methods
.method public isJSError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/quickjs/wrapper/QuickJSException;->jsError:Z

    .line 2
    .line 3
    return v0
.end method
