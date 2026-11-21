.class public final Lf4/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lf4/w$a;

.field public static final b:Lf4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf4/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf4/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf4/w$a;->a:Lf4/w$a;

    .line 7
    .line 8
    new-instance v0, Lf4/v;

    .line 9
    .line 10
    invoke-direct {v0}, Lf4/v;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf4/w$a;->b:Lf4/w;

    .line 14
    .line 15
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

.method public static synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Lf4/w$a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final b()J
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


# virtual methods
.method public final c()Lf4/w;
    .locals 1

    .line 1
    sget-object v0, Lf4/w$a;->b:Lf4/w;

    .line 2
    .line 3
    return-object v0
.end method
