.class public final LTy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LjH;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTy;->a:I

    .line 5
    .line 6
    iput p2, p0, LTy;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LTy;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LTy;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LTy;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LTy;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
