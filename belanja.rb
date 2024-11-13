daftar_belanja = []

def tambah_item(daftar, item)
  daftar << item
  puts "#{item} telah ditambahkan ke daftar belanja."
end

def hapus_item(daftar, item)
  if daftar.delete(item)
    puts "#{item} telah dihapus dari daftar belanja."
  else
    puts "#{item} tidak ditemukan di daftar belanja."
  end
end

def lihat_daftar(daftar)
  puts "Daftar Belanja:"
  daftar.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

# Menggunakan daftar belanja
tambah_item(daftar_belanja, "Beras")
tambah_item(daftar_belanja, "Minyak")
lihat_daftar(daftar_belanja)
hapus_item(daftar_belanja, "Beras")
lihat_daftar(daftar_belanja)
