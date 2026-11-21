.class public Loh/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Loh/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lfh/u;


# direct methods
.method public constructor <init>(Lfh/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Loh/h$b;->a:Lfh/u;

    return-void
.end method

.method public synthetic constructor <init>(Lfh/u;Loh/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loh/h$b;-><init>(Lfh/u;)V

    return-void
.end method
