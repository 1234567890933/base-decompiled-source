.class public final LC1/B$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LC1/B$a;

.field public static final b:LC1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC1/B$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/B$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC1/B$a;->a:LC1/B$a;

    .line 7
    .line 8
    invoke-static {}, LO1/t;->a()LO1/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LC1/B$a;->b:LC1/B;

    .line 13
    .line 14
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
.method public final a()LC1/B;
    .locals 1

    .line 1
    sget-object v0, LC1/B$a;->b:LC1/B;

    .line 2
    .line 3
    return-object v0
.end method
