.class public abstract LFm/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LUm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFm/h$a;
    }
.end annotation


# static fields
.field public static final b:LFm/h$a;


# instance fields
.field public final a:Ldn/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFm/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFm/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFm/h;->b:LFm/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldn/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LFm/h;->a:Ldn/f;

    return-void
.end method

.method public synthetic constructor <init>(Ldn/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LFm/h;-><init>(Ldn/f;)V

    return-void
.end method


# virtual methods
.method public getName()Ldn/f;
    .locals 1

    .line 1
    iget-object v0, p0, LFm/h;->a:Ldn/f;

    .line 2
    .line 3
    return-object v0
.end method
