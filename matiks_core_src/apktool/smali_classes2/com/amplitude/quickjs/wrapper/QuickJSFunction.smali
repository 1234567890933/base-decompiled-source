.class public Lcom/amplitude/quickjs/wrapper/QuickJSFunction;
.super Lcom/amplitude/quickjs/wrapper/QuickJSObject;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/amplitude/quickjs/wrapper/JSFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/quickjs/wrapper/QuickJSFunction$Status;
    }
.end annotation


# instance fields
.field private currentStatus:Lcom/amplitude/quickjs/wrapper/QuickJSFunction$Status;

.field private stashTimes:I

.field private final thisPointer:J

.field private final thisPointerTag:I


# direct methods
.method public constructor <init>(Lcom/amplitude/quickjs/wrapper/QuickJSContext;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amplitude/quickjs/wrapper/QuickJSObject;-><init>(Lcom/amplitude/quickjs/wrapper/QuickJSContext;J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/amplitude/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 6
    .line 7
    sget-object p1, Lcom/amplitude/quickjs/wrapper/QuickJSFunction$Status;->NOT_CALLED:Lcom/amplitude/quickjs/wrapper/QuickJSFunction$Status;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/amplitude/quickjs/wrapper/QuickJSFunction;->currentStatus:Lcom/amplitude/quickjs/wrapper/QuickJSFunction$Status;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/amplitude/quickjs/wrapper/QuickJSFunction;->thisPointer:J

    .line 12
    .line 13
    iput p6, p0, Lcom/amplitude/quickjs/wrapper/QuickJSFunction;->thisPointerTag:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/quickjs/wrapper/QuickJSObject;->checkRefCountIsZero()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amplitude/quickjs/wrapper/QuickJSFunction$Status;->CALLING:Lcom/amplitude/quickjs/wrapper/QuickJSFunction$Status;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amplitude/quickjs/wrapper/QuickJSFunction;->currentStatus:Lcom/amplitude/quickjs/wrapper/QuickJSFunction$Status;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/quickjs/wrapper/QuickJSObject;->getContext()Lcom/amplitude/quickjs/wrapper/QuickJSContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v4, p0, Lcom/amplitude/quickjs/wrapper/QuickJSFunction;->thisPointer:J

    .line 14
    .line 15
    iget v6, p0, Lcom/amplitude/quickjs/wrapper/QuickJSFunction;->thisPointerTag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v7, p1

    .line 19
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/amplitude/quickjs/wrapper/QuickJSContext;->call(Lcom/amplitude/quickjs/wrapper/JSObject;JI[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    sget-object v0, Lcom/amplitude/quickjs/wrapper/QuickJSFunction$Status;->CALLED:Lcom/amplitude/quickjs/wrapper/QuickJSFunction$Status;

    .line 24
    .line 25
    iput-object v0, v3, Lcom/amplitude/quickjs/wrapper/QuickJSFunction;->currentStatus:Lcom/amplitude/quickjs/wrapper/QuickJSFunction$Status;

    .line 26
    .line 27
    iget v0, v3, Lcom/amplitude/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    :goto_0
    iget v2, v3, Lcom/amplitude/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 33
    .line 34
    if-ge v0, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/amplitude/quickjs/wrapper/QuickJSFunction;->release()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput v1, v3, Lcom/amplitude/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :goto_1
    move-object p1, v0

    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object v3, p0

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    sget-object v0, Lcom/amplitude/quickjs/wrapper/QuickJSFunction$Status;->CALLED:Lcom/amplitude/quickjs/wrapper/QuickJSFunction$Status;

    .line 52
    .line 53
    iput-object v0, v3, Lcom/amplitude/quickjs/wrapper/QuickJSFunction;->currentStatus:Lcom/amplitude/quickjs/wrapper/QuickJSFunction$Status;

    .line 54
    .line 55
    iget v0, v3, Lcom/amplitude/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    move v0, v1

    .line 60
    :goto_3
    iget v2, v3, Lcom/amplitude/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 61
    .line 62
    if-ge v0, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/amplitude/quickjs/wrapper/QuickJSFunction;->release()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iput v1, v3, Lcom/amplitude/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 71
    .line 72
    :cond_3
    throw p1
.end method

.method public varargs callVoid([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/amplitude/quickjs/wrapper/QuickJSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/amplitude/quickjs/wrapper/JSObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/amplitude/quickjs/wrapper/JSObject;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/amplitude/quickjs/wrapper/JSObject;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplitude/quickjs/wrapper/QuickJSFunction;->currentStatus:Lcom/amplitude/quickjs/wrapper/QuickJSFunction$Status;

    .line 2
    .line 3
    sget-object v1, Lcom/amplitude/quickjs/wrapper/QuickJSFunction$Status;->CALLING:Lcom/amplitude/quickjs/wrapper/QuickJSFunction$Status;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/amplitude/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/amplitude/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/amplitude/quickjs/wrapper/QuickJSObject;->release()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toArray()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "JSFunction types do not support conversion to map or array."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public toMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "JSFunction types do not support conversion to map or array."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
