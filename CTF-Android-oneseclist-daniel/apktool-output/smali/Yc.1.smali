.class public final LYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LYc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:LqI;

.field public final l:LqI;

.field public final m:LqI;

.field public final n:LXk;

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ly1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LqI;LqI;LqI;LXk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYc;->k:LqI;

    .line 5
    .line 6
    iput-object p2, p0, LYc;->l:LqI;

    .line 7
    .line 8
    iput-object p3, p0, LYc;->m:LqI;

    .line 9
    .line 10
    iput-object p4, p0, LYc;->n:LXk;

    .line 11
    .line 12
    iget-object p4, p1, LqI;->k:Ljava/util/Calendar;

    .line 13
    .line 14
    iget-object v0, p3, LqI;->k:Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {p4, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-gtz p4, :cond_1

    .line 21
    .line 22
    iget-object p4, p2, LqI;->k:Ljava/util/Calendar;

    .line 23
    .line 24
    iget-object p3, p3, LqI;->k:Ljava/util/Calendar;

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-gtz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LqI;->c(LqI;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    iput p3, p0, LYc;->p:I

    .line 39
    .line 40
    iget p2, p2, LqI;->n:I

    .line 41
    .line 42
    iget p1, p1, LqI;->n:I

    .line 43
    .line 44
    sub-int/2addr p2, p1

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    iput p2, p0, LYc;->o:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "current Month cannot be after end Month"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "start Month cannot be after current Month"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LYc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LYc;

    .line 12
    .line 13
    iget-object v1, p1, LYc;->k:LqI;

    .line 14
    .line 15
    iget-object v3, p0, LYc;->k:LqI;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, LqI;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LYc;->l:LqI;

    .line 24
    .line 25
    iget-object v3, p1, LYc;->l:LqI;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LqI;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LYc;->m:LqI;

    .line 34
    .line 35
    iget-object v3, p1, LYc;->m:LqI;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, LqI;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LYc;->n:LXk;

    .line 44
    .line 45
    iget-object p1, p1, LYc;->n:LXk;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LYc;->m:LqI;

    .line 2
    .line 3
    iget-object v1, p0, LYc;->n:LXk;

    .line 4
    .line 5
    iget-object v2, p0, LYc;->k:LqI;

    .line 6
    .line 7
    iget-object v3, p0, LYc;->l:LqI;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v2, v4, v5

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v3, v4, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v0, v4, v2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, LYc;->k:LqI;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, LYc;->l:LqI;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LYc;->m:LqI;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LYc;->n:LXk;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
