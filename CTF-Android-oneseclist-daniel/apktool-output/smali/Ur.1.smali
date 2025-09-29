.class public final LUr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LeY;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUr;->a:Ljava/io/File;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, LUr;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LSr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LSr;-><init>(LUr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
