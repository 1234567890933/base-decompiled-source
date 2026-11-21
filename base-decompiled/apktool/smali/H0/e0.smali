.class public abstract LH0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LH0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LH0/E;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/e0;->a:Ljava/lang/Object;

    iput-object p2, p0, LH0/e0;->b:LH0/E;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LH0/E;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LH0/e0;-><init>(Ljava/lang/Object;LH0/E;)V

    return-void
.end method


# virtual methods
.method public final a()LH0/E;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/e0;->b:LH0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LH0/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH0/e0;->b:LH0/E;

    .line 2
    .line 3
    return-void
.end method
