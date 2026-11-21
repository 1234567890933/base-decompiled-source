.class public final LN2/I$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LN2/I$a;

.field public static final b:LN2/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN2/I$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN2/I$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN2/I$a;->a:LN2/I$a;

    .line 7
    .line 8
    new-instance v0, LN2/I$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, LN2/I$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LN2/I$a;->b:LN2/I;

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


# virtual methods
.method public final a()LN2/I;
    .locals 1

    .line 1
    sget-object v0, LN2/I$a;->b:LN2/I;

    .line 2
    .line 3
    return-object v0
.end method
