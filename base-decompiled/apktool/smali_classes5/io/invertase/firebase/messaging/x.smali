.class public Lio/invertase/firebase/messaging/x;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static b:Lio/invertase/firebase/messaging/x;


# instance fields
.field public a:Lio/invertase/firebase/messaging/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/invertase/firebase/messaging/y;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/invertase/firebase/messaging/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/invertase/firebase/messaging/x;->a:Lio/invertase/firebase/messaging/w;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lio/invertase/firebase/messaging/x;
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/firebase/messaging/x;->b:Lio/invertase/firebase/messaging/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/invertase/firebase/messaging/x;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/invertase/firebase/messaging/x;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/invertase/firebase/messaging/x;->b:Lio/invertase/firebase/messaging/x;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/invertase/firebase/messaging/x;->b:Lio/invertase/firebase/messaging/x;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b()Lio/invertase/firebase/messaging/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/messaging/x;->a:Lio/invertase/firebase/messaging/w;

    .line 2
    .line 3
    return-object v0
.end method
