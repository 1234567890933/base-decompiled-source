.class public LCb/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LCb/a;


# static fields
.field public static final a:LCb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCb/d;

    .line 2
    .line 3
    invoke-direct {v0}, LCb/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCb/d;->a:LCb/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LCb/d;
    .locals 1

    .line 1
    sget-object v0, LCb/d;->a:LCb/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public now()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
