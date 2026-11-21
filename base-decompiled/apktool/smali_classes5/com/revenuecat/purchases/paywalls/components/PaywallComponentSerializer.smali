.class public final Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LXn/b;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LXn/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;",
        "LXn/b;",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
        "<init>",
        "()V",
        "Lao/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lao/f;Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)V",
        "Lao/e;",
        "decoder",
        "deserialize",
        "(Lao/e;)Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
        "LZn/e;",
        "descriptor",
        "LZn/e;",
        "getDescriptor",
        "()LZn/e;",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaywallComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallComponent.kt\ncom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n96#2:67\n96#2:68\n96#2:69\n96#2:70\n96#2:71\n96#2:72\n96#2:73\n96#2:74\n96#2:75\n96#2:76\n96#2:77\n96#2:78\n96#2:79\n96#2:80\n96#2:81\n96#2:82\n96#2:83\n96#2:85\n1#3:84\n*S KotlinDebug\n*F\n+ 1 PaywallComponent.kt\ncom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer\n*L\n40#1:67\n41#1:68\n42#1:69\n43#1:70\n44#1:71\n45#1:72\n46#1:73\n47#1:74\n48#1:75\n49#1:76\n50#1:77\n51#1:78\n52#1:79\n53#1:80\n54#1:81\n55#1:82\n56#1:83\n61#1:85\n*E\n"
    }
.end annotation


# instance fields
.field private final descriptor:LZn/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [LZn/e;

    .line 6
    .line 7
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer$descriptor$1;

    .line 8
    .line 9
    const-string v2, "PaywallComponent"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LZn/l;->d(Ljava/lang/String;[LZn/e;Lkotlin/jvm/functions/Function1;)LZn/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;->descriptor:LZn/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public deserialize(Lao/e;)Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;
    .locals 4
    .param p1    # Lao/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lco/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lco/h;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_17

    .line 3
    invoke-interface {v0}, Lco/h;->j()Lco/i;

    move-result-object p1

    invoke-static {p1}, Lco/k;->n(Lco/i;)Lco/D;

    move-result-object p1

    .line 4
    const-string v2, "type"

    invoke-virtual {p1, v2}, Lco/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/i;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lco/k;->o(Lco/i;)Lco/G;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lco/G;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "countdown"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-interface {v0}, Lco/h;->d()Lco/b;

    move-result-object v0

    invoke-virtual {p1}, Lco/D;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lco/b;->a()Lfo/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$Companion;->serializer()LXn/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lco/b;->d(LXn/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 7
    :sswitch_1
    const-string v3, "tab_control_toggle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    .line 8
    :cond_3
    invoke-interface {v0}, Lco/h;->d()Lco/b;

    move-result-object v0

    invoke-virtual {p1}, Lco/D;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lco/b;->a()Lfo/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$Companion;->serializer()LXn/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lco/b;->d(LXn/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 10
    :sswitch_2
    const-string v3, "tab_control_button"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    .line 11
    :cond_4
    invoke-interface {v0}, Lco/h;->d()Lco/b;

    move-result-object v0

    invoke-virtual {p1}, Lco/D;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lco/b;->a()Lfo/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;->serializer()LXn/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lco/b;->d(LXn/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 13
    :sswitch_3
    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    .line 14
    :cond_5
    invoke-interface {v0}, Lco/h;->d()Lco/b;

    move-result-object v0

    invoke-virtual {p1}, Lco/D;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lco/b;->a()Lfo/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/VideoComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$Companion;->serializer()LXn/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lco/b;->d(LXn/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 16
    :sswitch_4
    const-string v3, "stack"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    .line 17
    :cond_6
    invoke-interface {v0}, Lco/h;->d()Lco/b;

    move-result-object v0

    invoke-virtual {p1}, Lco/D;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lco/b;->a()Lfo/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Companion;->serializer()LXn/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lco/b;->d(LXn/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 19
    :sswitch_5
    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    .line 20
    :cond_7
    invoke-interface {v0}, Lco/h;->d()Lco/b;

    move-result-object v0

    invoke-virtual {p1}, Lco/D;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lco/b;->a()Lfo/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/ImageComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$Companion;->serializer()LXn/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lco/b;->d(LXn/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 22
    :sswitch_6
    const-string v3, "text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_2

    .line 23
    :cond_8
    invoke-interface {v0}, Lco/h;->d()Lco/b;

    move-result-object v0

    invoke-virtual {p1}, Lco/D;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lco/b;->a()Lfo/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TextComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TextComponent$Companion;->serializer()LXn/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lco/b;->d(LXn/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 25
    :sswitch_7
    const-string v3, "tabs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_2

    .line 26
    :cond_9
    invoke-interface {v0}, Lco/h;->d()Lco/b;

    move-result-object v0

    invoke-virtual {p1}, Lco/D;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v0}, Lco/b;->a()Lfo/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;->serializer()LXn/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lco/b;->d(LXn/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 28
    :sswitch_8
    const-string v3, "icon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_2

    .line 29
    :cond_a
    invoke-interface {v0}, Lco/h;->d()Lco/b;

    move-result-object v0

    invoke-virtual {p1}, Lco/D;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v0}, Lco/b;->a()Lfo/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/IconComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Companion;->serializer()LXn/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lco/b;->d(LXn/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 31
    :sswitch_9
    const-string v3, "carousel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_2

    .line 32
    :cond_b
    invoke-interface {v0}, Lco/h;->d()Lco/b;

    move-result-object v0

    invoke-virtual {p1}, Lco/D;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v0}, Lco/b;->a()Lfo/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$Companion;->serializer()LXn/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lco/b;->d(LXn/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 34
    :sswitch_a
    const-string v3, "fallback_header"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_2

    .line 35
    :cond_c
    sget-object p1, Lcom/revenuecat/purchases/paywalls/components/FallbackHeaderComponent;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/FallbackHeaderComponent;

    return-object p1

    .line 36
    :sswitch_b
    const-string v3, "package"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_2

    .line 37
    :cond_d
    invoke-interface {v0}, Lco/h;->d()Lco/b;

    move-result-object v0

    invoke-virtual {p1}, Lco/D;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lco/b;->a()Lfo/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;->serializer()LXn/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lco/b;->d(LXn/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 39
    :sswitch_c
    const-string v3, "header"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_2

    .line 40
    :cond_e
    invoke-interface {v0}, Lco/h;->d()Lco/b;

    move-result-object v0

    invoke-virtual {p1}, Lco/D;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lco/b;->a()Lfo/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/HeaderComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent$Companion;->serializer()LXn/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lco/b;->d(LXn/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 42
    :sswitch_d
    const-string v3, "button"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_2

    .line 43
    :cond_f
    invoke-interface {v0}, Lco/h;->d()Lco/b;

    move-result-object v0

    invoke-virtual {p1}, Lco/D;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {v0}, Lco/b;->a()Lfo/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Companion;->serializer()LXn/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lco/b;->d(LXn/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 45
    :sswitch_e
    const-string v3, "purchase_button"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_2

    .line 46
    :cond_10
    invoke-interface {v0}, Lco/h;->d()Lco/b;

    move-result-object v0

    invoke-virtual {p1}, Lco/D;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lco/b;->a()Lfo/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Companion;->serializer()LXn/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lco/b;->d(LXn/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 48
    :sswitch_f
    const-string v3, "sticky_footer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    .line 49
    :cond_11
    invoke-interface {v0}, Lco/h;->d()Lco/b;

    move-result-object v0

    invoke-virtual {p1}, Lco/D;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v0}, Lco/b;->a()Lfo/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent$Companion;->serializer()LXn/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lco/b;->d(LXn/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 51
    :sswitch_10
    const-string v3, "tab_control"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    .line 52
    :cond_12
    invoke-interface {v0}, Lco/h;->d()Lco/b;

    move-result-object v0

    invoke-virtual {p1}, Lco/D;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {v0}, Lco/b;->a()Lfo/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;->serializer()LXn/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lco/b;->d(LXn/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 54
    :sswitch_11
    const-string v3, "timeline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_2

    .line 55
    :cond_13
    invoke-interface {v0}, Lco/h;->d()Lco/b;

    move-result-object v0

    invoke-virtual {p1}, Lco/D;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lco/b;->a()Lfo/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Companion;->serializer()LXn/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lco/b;->d(LXn/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 57
    :cond_14
    :goto_2
    const-string v3, "fallback"

    invoke-virtual {p1, v3}, Lco/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/i;

    if-eqz p1, :cond_16

    .line 58
    instance-of v3, p1, Lco/D;

    if-eqz v3, :cond_15

    move-object v1, p1

    check-cast v1, Lco/D;

    :cond_15
    if-eqz v1, :cond_16

    .line 59
    invoke-virtual {v1}, Lco/D;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 60
    invoke-interface {v0}, Lco/h;->d()Lco/b;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lco/b;->a()Lfo/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;->serializer()LXn/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lco/b;->d(LXn/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    if-eqz p1, :cond_16

    return-object p1

    .line 62
    :cond_16
    new-instance p1, LXn/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No fallback provided for unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LXn/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_17
    new-instance v0, LXn/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only deserialize PaywallComponent from JSON, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LXn/j;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_11
        -0x7111994d -> :sswitch_10
        -0x6c99c74f -> :sswitch_f
        -0x52f553d0 -> :sswitch_e
        -0x521dd8ce -> :sswitch_d
        -0x48cb1d73 -> :sswitch_c
        -0x301acbba -> :sswitch_b
        -0x15b7e976 -> :sswitch_a
        0x2c6160 -> :sswitch_9
        0x313c79 -> :sswitch_8
        0x36337e -> :sswitch_7
        0x36452d -> :sswitch_6
        0x5faa95b -> :sswitch_5
        0x68ac288 -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x12f75e3e -> :sswitch_2
        0x3153f260 -> :sswitch_1
        0x50995631 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;->deserialize(Lao/e;)Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LZn/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;->descriptor:LZn/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lao/f;Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)V
    .locals 1
    .param p1    # Lao/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;->serialize(Lao/f;Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)V

    return-void
.end method
