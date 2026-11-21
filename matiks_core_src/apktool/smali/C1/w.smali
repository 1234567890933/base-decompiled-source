.class public abstract LC1/w;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LC1/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LC1/s0;

    invoke-direct {v0, p1}, LC1/s0;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LC1/w;->a:LC1/s2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC1/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public a()LC1/s2;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/w;->a:LC1/s2;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(LC1/p1;LC1/s2;)LC1/s2;
.end method
