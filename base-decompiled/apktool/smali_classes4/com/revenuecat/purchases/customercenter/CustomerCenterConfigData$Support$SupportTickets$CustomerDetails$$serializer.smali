.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation runtime LUl/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbo/E;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/revenuecat/purchases/customercenter/CustomerCenterConfigData.Support.SupportTickets.CustomerDetails.$serializer",
        "Lbo/E;",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;",
        "<init>",
        "()V",
        "",
        "LXn/b;",
        "childSerializers",
        "()[LXn/b;",
        "Lao/e;",
        "decoder",
        "deserialize",
        "(Lao/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;",
        "Lao/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lao/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;)V",
        "LZn/e;",
        "getDescriptor",
        "()LZn/e;",
        "descriptor",
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


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Support.SupportTickets.CustomerDetails"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "active_entitlements"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "app_user_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "att_consent"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "country"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "device_version"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "email"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "facebook_anon_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "idfa"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "idfv"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ip"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "last_opened"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "last_seen_app_version"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "total_spent"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "user_since"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;->descriptor:Lbo/k0;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[LXn/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LXn/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [LXn/b;

    .line 4
    .line 5
    sget-object v1, Lbo/h;->a:Lbo/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    return-object v0
.end method

.method public deserialize(Lao/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;
    .locals 48
    .param p1    # Lao/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;->getDescriptor()LZn/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lao/e;->c(LZn/e;)Lao/c;

    move-result-object v0

    invoke-interface {v0}, Lao/c;->n()Z

    move-result v2

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v3}, Lao/c;->p(LZn/e;I)Z

    move-result v2

    invoke-interface {v0, v1, v15}, Lao/c;->p(LZn/e;I)Z

    move-result v3

    invoke-interface {v0, v1, v14}, Lao/c;->p(LZn/e;I)Z

    move-result v14

    invoke-interface {v0, v1, v11}, Lao/c;->p(LZn/e;I)Z

    move-result v11

    invoke-interface {v0, v1, v13}, Lao/c;->p(LZn/e;I)Z

    move-result v13

    invoke-interface {v0, v1, v10}, Lao/c;->p(LZn/e;I)Z

    move-result v10

    invoke-interface {v0, v1, v9}, Lao/c;->p(LZn/e;I)Z

    move-result v9

    invoke-interface {v0, v1, v8}, Lao/c;->p(LZn/e;I)Z

    move-result v8

    invoke-interface {v0, v1, v12}, Lao/c;->p(LZn/e;I)Z

    move-result v12

    invoke-interface {v0, v1, v7}, Lao/c;->p(LZn/e;I)Z

    move-result v7

    invoke-interface {v0, v1, v6}, Lao/c;->p(LZn/e;I)Z

    move-result v6

    invoke-interface {v0, v1, v5}, Lao/c;->p(LZn/e;I)Z

    move-result v5

    invoke-interface {v0, v1, v4}, Lao/c;->p(LZn/e;I)Z

    move-result v4

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15}, Lao/c;->p(LZn/e;I)Z

    move-result v15

    const/16 v16, 0x3fff

    move/from16 v33, v2

    move/from16 v34, v3

    move/from16 v45, v4

    move/from16 v44, v5

    move/from16 v43, v6

    move/from16 v42, v7

    move/from16 v40, v8

    move/from16 v39, v9

    move/from16 v38, v10

    move/from16 v36, v11

    move/from16 v41, v12

    move/from16 v37, v13

    move/from16 v35, v14

    move/from16 v46, v15

    move/from16 v32, v16

    goto/16 :goto_3

    :cond_0
    const/16 v2, 0xd

    move/from16 v16, v3

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v15

    :goto_0
    if-eqz v30, :cond_1

    invoke-interface {v0, v1}, Lao/c;->y(LZn/e;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, LXn/o;

    invoke-direct {v0, v15}, LXn/o;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v2}, Lao/c;->p(LZn/e;I)Z

    move-result v29

    or-int/lit16 v3, v3, 0x2000

    :goto_1
    const/4 v15, 0x1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lao/c;->p(LZn/e;I)Z

    move-result v18

    or-int/lit16 v3, v3, 0x1000

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v5}, Lao/c;->p(LZn/e;I)Z

    move-result v19

    or-int/lit16 v3, v3, 0x800

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v6}, Lao/c;->p(LZn/e;I)Z

    move-result v20

    or-int/lit16 v3, v3, 0x400

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v7}, Lao/c;->p(LZn/e;I)Z

    move-result v21

    or-int/lit16 v3, v3, 0x200

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, v1, v12}, Lao/c;->p(LZn/e;I)Z

    move-result v26

    or-int/lit16 v3, v3, 0x100

    goto :goto_1

    :pswitch_6
    invoke-interface {v0, v1, v8}, Lao/c;->p(LZn/e;I)Z

    move-result v22

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_7
    invoke-interface {v0, v1, v9}, Lao/c;->p(LZn/e;I)Z

    move-result v23

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_8
    invoke-interface {v0, v1, v10}, Lao/c;->p(LZn/e;I)Z

    move-result v24

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_9
    invoke-interface {v0, v1, v13}, Lao/c;->p(LZn/e;I)Z

    move-result v27

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_a
    invoke-interface {v0, v1, v11}, Lao/c;->p(LZn/e;I)Z

    move-result v25

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_b
    invoke-interface {v0, v1, v14}, Lao/c;->p(LZn/e;I)Z

    move-result v28

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_c
    const/4 v15, 0x1

    invoke-interface {v0, v1, v15}, Lao/c;->p(LZn/e;I)Z

    move-result v17

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :pswitch_d
    const/4 v2, 0x0

    const/4 v15, 0x1

    invoke-interface {v0, v1, v2}, Lao/c;->p(LZn/e;I)Z

    move-result v16

    or-int/lit8 v3, v3, 0x1

    :goto_2
    const/16 v2, 0xd

    goto :goto_0

    :pswitch_e
    const/4 v2, 0x0

    const/4 v15, 0x1

    move/from16 v30, v2

    goto :goto_2

    :cond_1
    move/from16 v32, v3

    move/from16 v33, v16

    move/from16 v34, v17

    move/from16 v45, v18

    move/from16 v44, v19

    move/from16 v43, v20

    move/from16 v42, v21

    move/from16 v40, v22

    move/from16 v39, v23

    move/from16 v38, v24

    move/from16 v36, v25

    move/from16 v41, v26

    move/from16 v37, v27

    move/from16 v35, v28

    move/from16 v46, v29

    :goto_3
    invoke-interface {v0, v1}, Lao/c;->b(LZn/e;)V

    new-instance v31, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;

    const/16 v47, 0x0

    invoke-direct/range {v31 .. v47}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;-><init>(IZZZZZZZZZZZZZZLbo/t0;)V

    return-object v31

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;->deserialize(Lao/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LZn/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lao/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;)V
    .locals 1
    .param p1    # Lao/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;->getDescriptor()LZn/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lao/f;->c(LZn/e;)Lao/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;Lao/d;LZn/e;)V

    invoke-interface {p1, v0}, Lao/d;->b(LZn/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;->serialize(Lao/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;)V

    return-void
.end method

.method public typeParametersSerializers()[LXn/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LXn/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lbo/E$a;->a(Lbo/E;)[LXn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
