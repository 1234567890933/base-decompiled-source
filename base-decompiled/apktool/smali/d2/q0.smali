.class public final Ld2/q0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ld2/E;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld2/E;

    .line 5
    .line 6
    invoke-direct {v0}, Ld2/E;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld2/q0;->a:Ld2/E;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ld2/E;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/q0;->a:Ld2/E;

    .line 2
    .line 3
    return-object v0
.end method
