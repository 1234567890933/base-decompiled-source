.class public final LB1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LB1/i0;

.field public static final b:LB1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB1/i0;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/i0;->a:LB1/i0;

    .line 7
    .line 8
    sget-object v0, LB1/m;->D:LB1/m;

    .line 9
    .line 10
    sput-object v0, LB1/i0;->b:LB1/m;

    .line 11
    .line 12
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


# virtual methods
.method public final a()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/i0;->b:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method
