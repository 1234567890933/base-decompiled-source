.class public final Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/protobuf/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->k()Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(LOo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;Lcom/google/protobuf/h;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->i(Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public j(Z)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->j(Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
