.class public final LM2/N$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LM2/N$a;

.field public static final b:LM2/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM2/N$a;

    .line 2
    .line 3
    invoke-direct {v0}, LM2/N$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM2/N$a;->a:LM2/N$a;

    .line 7
    .line 8
    new-instance v0, LM2/N$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, LM2/N$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LM2/N$a;->b:LM2/N;

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
.method public final a()LM2/N;
    .locals 1

    .line 1
    sget-object v0, LM2/N$a;->b:LM2/N;

    .line 2
    .line 3
    return-object v0
.end method
