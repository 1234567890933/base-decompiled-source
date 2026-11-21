.class public final LX0/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LX0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LX0/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX0/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX0/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX0/p$a;->a:LX0/p$a;

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


# virtual methods
.method public a(LU2/d;II)I
    .locals 0

    .line 1
    return p2
.end method
